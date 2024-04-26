.class public interface abstract Lcom/salesforce/marketingcloud/analytics/piwama/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string p3, "<this>"

    .line 2
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fieldName"

    invoke-static {p2, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    const/16 p2, 0x400

    if-le p3, p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "PiEvent must contain a "

    const-string v0, "."

    .line 3
    invoke-static {p3, p2, v0}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->b()I

    move-result v0

    const-string v1, "analyticType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_endpoint"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->e()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Lorg/json/JSONObject;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/Date;
.end method
