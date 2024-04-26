.class public final synthetic Landroidx/media3/session/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;
.implements Landroidx/media3/session/n1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/r1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/session/g1;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/g1;->e:Landroidx/media3/session/r1;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/media3/session/g1;->f:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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


# virtual methods
.method public final a(Landroidx/media3/session/v;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/g1;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/g1;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/g1;->e:Landroidx/media3/session/r1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/v;->X(Landroidx/media3/session/s;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/v;->i(Landroidx/media3/session/s;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v2, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/v;->M0(Landroidx/media3/session/s;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/g1;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/g1;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/g1;->e:Landroidx/media3/session/r1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/e1;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/session/b6;->u:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/e1;->onDeviceVolumeChanged(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/media3/common/e1;

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 23
    .line 24
    iget v0, v0, Landroidx/media3/session/b6;->u:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/e1;->onDeviceVolumeChanged(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
