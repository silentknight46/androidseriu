.class public abstract Li7/n1;
.super Li7/m1;
.source "SourceFile"

# interfaces
.implements Li7/r0;


# virtual methods
.method public o(Li7/k1;Li7/p;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Li7/m1;->o(Li7/k1;Li7/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li7/k1;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-static {v0}, Li7/t0;->b(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p2, p2, Li7/p;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "enabled"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Li7/n1;->x(Li7/k1;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "connectionState"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Li7/t0;->a(Landroid/media/MediaRouter$RouteInfo;)Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v0, "presentationDisplayId"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public abstract x(Li7/k1;)Z
.end method
