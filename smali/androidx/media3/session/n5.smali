.class public final synthetic Landroidx/media3/session/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t5;
.implements Landroidx/media3/session/u5;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/x5;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/session/n5;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/n5;->e:Landroidx/media3/session/x5;

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/session/n5;->f:I

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
.method public final c(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/c3;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/n5;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/n5;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n5;->e:Landroidx/media3/session/x5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, p2, p1}, Landroidx/media3/session/x5;->B1(ILandroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v2, v1, p2, p1}, Landroidx/media3/session/x5;->B1(ILandroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p2, p1}, Landroidx/media3/session/x5;->B1(ILandroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/media3/common/p0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItem(ILandroidx/media3/common/p0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v1, p2, p1}, Landroidx/media3/session/x5;->B1(ILandroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v2, v1, p2, p1}, Landroidx/media3/session/x5;->B1(ILandroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(Landroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/n5;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/n5;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/n5;->e:Landroidx/media3/session/x5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, p1, p2}, Landroidx/media3/session/x5;->B1(ILandroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v2, v1, p1, p2}, Landroidx/media3/session/x5;->B1(ILandroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
