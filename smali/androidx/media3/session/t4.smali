.class public final synthetic Landroidx/media3/session/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;
.implements Landroidx/media3/session/x3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/t4;->d:I

    iput-boolean p3, p0, Landroidx/media3/session/t4;->e:Z

    iput p1, p0, Landroidx/media3/session/t4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/session/t4;->d:I

    iput p1, p0, Landroidx/media3/session/t4;->f:I

    iput-boolean p2, p0, Landroidx/media3/session/t4;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/session/t4;->e:Z

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/session/t4;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 8
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
.end method

.method public final d(Landroidx/media3/session/b3;I)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media3/session/t4;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/media3/session/t4;->f:I

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/session/t4;->e:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Landroidx/media3/session/b3;->onDeviceVolumeChanged(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1}, Landroidx/media3/session/b3;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
