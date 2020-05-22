# AUTO GENERATED FILE - DO NOT EDIT

dyDash <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DyDash',
        namespace = 'dygraph_for_dash',
        propNames = c('id', 'label', 'value'),
        package = 'dygraphForDash'
        )

    structure(component, class = c('dash_component', 'list'))
}
