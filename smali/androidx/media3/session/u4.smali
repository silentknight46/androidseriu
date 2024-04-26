.class public final synthetic Landroidx/media3/session/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;
.implements Lz4/o;
.implements Landroidx/media3/session/x3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/common/s0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/u4;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/u4;->e:Landroidx/media3/common/s0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/u4;->e:Landroidx/media3/common/s0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->setPlaylistMetadata(Landroidx/media3/common/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/session/u4;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/session/u4;->e:Landroidx/media3/common/s0;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/media3/session/b3;->onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1}, Landroidx/media3/session/b3;->z()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/u4;->e:Landroidx/media3/common/s0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
