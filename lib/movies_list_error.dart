// ignore_for_file: public_member_api_docs, sort_constructors_first
class MoviesListError {
  final String statusMessage;
  final String? errorMessage;
  final bool? isSuccess;
  final int statusCode;

  MoviesListError(
    this.statusMessage,
    this.errorMessage,
    this.isSuccess,
    this.statusCode,
  );

  static MoviesListError fromJson(Map map) {
    return MoviesListError(
      map['status_message'],
      map['error_message'] ?? 'Erro de negocio',
      map['success'] ?? false,
      map['status_code'],
    );
  }

  @override
  String toString() {
    return 'MoviesListError(statusMessage: $statusMessage, errorMessage: $errorMessage, isSuccess: $isSuccess, statusCode: $statusCode)';
  }
}
