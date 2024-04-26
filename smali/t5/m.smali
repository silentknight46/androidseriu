.class public final Lt5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt5/m;->a:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lc6/e0;

    .line 11
    .line 12
    const-string v0, "image/jpeg"

    .line 13
    .line 14
    const v1, 0xffd8

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p1, v1, v2, v0}, Lc6/e0;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt5/m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lj6/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lj6/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt5/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lc6/s;)V
    .locals 5

    .line 1
    iget v0, p0, Lt5/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lc6/q;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lc6/q;->e(Lc6/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {p1, v0, v2}, Lc6/s;->k(II)Lc6/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lc6/w;

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lc6/w;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lc6/s;->b(Lc6/c0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lc6/s;->g()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/media3/common/w;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "text/x-unknown"

    .line 43
    .line 44
    iput-object v2, p1, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p1, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Landroidx/media3/common/w;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final f(Lc6/r;)Z
    .locals 1

    .line 1
    iget v0, p0, Lt5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc6/q;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lc6/q;->f(Lc6/r;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lt5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc6/q;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lc6/q;->g(JJ)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public final h(Lc6/r;Lc6/v;)I
    .locals 1

    .line 1
    iget v0, p0, Lt5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc6/q;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lc6/q;->h(Lc6/r;Lc6/v;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lc6/r;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    return p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
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

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lt5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc6/q;

    .line 9
    .line 10
    invoke-interface {v0}, Lc6/q;->release()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
