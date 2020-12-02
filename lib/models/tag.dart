class Tag {
  final int tagId;
  final String tagName;
  final String tagLandScapePictureURL;

  int get id {
    return tagId;
  }

  const Tag({
    this.tagId,
    this.tagName,
    this.tagLandScapePictureURL,
  });
}
