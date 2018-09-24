class CHTransfer{
  /// destination package
  final String package;
  /// export file
  final String export;
  /// destination directory, example 'packageName|lib/[directory]'
  final String directory;
  /// new filename
  final String filename;
  const CHTransfer({this.package, this.export, this.directory, this.filename});
}