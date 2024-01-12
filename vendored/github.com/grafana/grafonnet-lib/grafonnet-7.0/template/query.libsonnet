// This file was generated by https://github.com/grafana/dashboard-spec

{
  new(
    allValue=null,
    datasource=null,
    definition=null,
    hide=0,
    includeAll=false,
    label=null,
    multi=false,
    name=null,
    query=null,
    refresh=0,
    regex=null,
    skipUrlSync=false,
    sort=0,
    tagValuesQuery=null,
    tags=null,
    tagsQuery=null,
    useTags=false,
  ):: {
    [if allValue != null then 'allValue']: allValue,
    [if datasource != null then 'datasource']: datasource,
    [if definition != null then 'definition']: definition,
    [if hide != null then 'hide']: hide,
    [if includeAll != null then 'includeAll']: includeAll,
    [if label != null then 'label']: label,
    [if multi != null then 'multi']: multi,
    [if name != null then 'name']: name,
    [if query != null then 'query']: query,
    [if refresh != null then 'refresh']: refresh,
    [if regex != null then 'regex']: regex,
    [if skipUrlSync != null then 'skipUrlSync']: skipUrlSync,
    [if sort != null then 'sort']: sort,
    [if tagValuesQuery != null then 'tagValuesQuery']: tagValuesQuery,
    [if tags != null then 'tags']: tags,
    [if tagsQuery != null then 'tagsQuery']: tagsQuery,
    [if useTags != null then 'useTags']: useTags,
    type: 'query',

    setCurrent(
      selected=null,
      text=null,
      value=null,
    ):: self {}
        + { current+: { [if selected != null then 'selected']: selected } }
        + { current+: { [if text != null then 'text']: text } }
        + { current+: { [if value != null then 'value']: value } },

  },
}
