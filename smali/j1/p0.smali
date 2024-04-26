.class public abstract Lj1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/p0;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj1/n;

    .line 7
    .line 8
    sget-object v1, Lj1/q0;->a:Lj1/q0;

    .line 9
    .line 10
    iget v2, v0, Lj1/n;->c:F

    .line 11
    .line 12
    iget v3, v0, Lj1/n;->d:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget v0, v0, Lj1/n;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v4, v0, v2, v3}, Lj1/q0;->a(Lj1/p0;FFI)Landroid/graphics/RenderEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj1/p0;->a:Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
