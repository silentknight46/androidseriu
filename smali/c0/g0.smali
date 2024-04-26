.class public final Lc0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc0/f0;


# virtual methods
.method public final a(IJ)Lc0/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/g0;->a:Lc0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lc0/i0;

    .line 6
    .line 7
    new-instance v1, Lc0/h0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lc0/h0;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lc0/i0;->h:Lt0/h;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lc0/i0;->k:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lc0/i0;->k:Z

    .line 23
    .line 24
    iget-object p1, v0, Lc0/i0;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lc0/d;->a:Lc0/d;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
