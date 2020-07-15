process test {
    echo true

    input:

    output:

    script:
    extra_params = params.opt ?: ''
    """
    echo ${extra_params}
    """
}