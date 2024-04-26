.class public final Lt5/s0;
.super Lt5/p;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/q1;Landroidx/media3/common/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/s0;->j:I

    .line 1
    invoke-direct {p0, p1}, Lt5/p;-><init>(Landroidx/media3/common/q1;)V

    iput-object p2, p0, Lt5/s0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/u0;Lt5/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/s0;->j:I

    iput-object p1, p0, Lt5/s0;->k:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lt5/p;-><init>(Landroidx/media3/common/q1;)V

    return-void
.end method


# virtual methods
.method public final o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;
    .locals 1

    .line 1
    iget v0, p0, Lt5/s0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/p;->i:Landroidx/media3/common/q1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lt5/p;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Landroidx/media3/common/n1;->i:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;
    .locals 1

    .line 1
    iget v0, p0, Lt5/s0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lt5/p;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt5/s0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/common/p0;

    .line 12
    .line 13
    iput-object p1, p2, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/k0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/p1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lt5/p;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p2, Landroidx/media3/common/p1;->o:Z

    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
