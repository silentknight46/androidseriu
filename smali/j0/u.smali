.class public final Lj0/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj0/u;->d:I

    iput p1, p0, Lj0/u;->e:I

    iput-object p2, p0, Lj0/u;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lj0/u;->d:I

    iput-object p1, p0, Lj0/u;->f:Ljava/lang/Object;

    iput p2, p0, Lj0/u;->e:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lj0/u;->d:I

    iget v2, p0, Lj0/u;->e:I

    iget-object v3, p0, Lj0/u;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lj0/u;->invoke()V

    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lj0/u;->invoke()V

    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lj0/u;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lj0/u;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lj0/u;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, Landroidx/media3/exoplayer/x;

    .line 20
    invoke-interface {v3}, Landroidx/media3/common/g1;->getCurrentMediaItem()Landroidx/media3/common/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v1, Lpi/g;

    .line 22
    iget-object v3, v0, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    const-string v4, "mediaId"

    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 24
    :cond_1
    sget-object v4, Lpi/o;->f:Lpi/o;

    .line 25
    new-instance v5, Lpi/d;

    sget-object v6, Lpi/c;->f:Lpi/c;

    invoke-direct {v5, v2, v6}, Lpi/d;-><init>(ILpi/c;)V

    .line 26
    invoke-direct {v1, v3, v0, v4, v5}, Lpi/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi/o;Lpi/d;)V

    return-object v1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "got null media item but we were cross fading it shouldn\'t have been null"

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lj0/u;->invoke()V

    return-object v0

    :pswitch_6
    check-cast v3, Lj0/n;

    .line 30
    iget-object v0, v3, Lj0/n;->d:Lf2/a0;

    .line 31
    invoke-virtual {v0, v2}, Lf2/a0;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj0/u;->d:I

    iget v1, p0, Lj0/u;->e:I

    iget-object v2, p0, Lj0/u;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lk8/c;

    .line 1
    iget-object v0, v2, Lk8/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "trying to match playlist with head but it\'s out of bounds head "

    const-string v3, " size "

    .line 3
    invoke-static {v2, v1, v3, v0}, La0/x;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lfi/f2;

    .line 4
    iget-object v0, v2, Lfi/f2;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lfi/f2;->a(Lfi/f2;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "STATE_ENDED"

    goto :goto_0

    :cond_1
    const-string v1, "STATE_READY"

    goto :goto_0

    :cond_2
    const-string v1, "STATE_BUFFERING"

    goto :goto_0

    :cond_3
    const-string v1, "STATE_IDLE"

    .line 6
    :goto_0
    iget-object v2, v2, Lfi/f2;->b:Landroidx/media3/exoplayer/x;

    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentPosition()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPlaybackStateChanged "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentPosition "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Landroidx/media3/common/p0;

    .line 7
    iget-object v0, v2, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    iget-object v2, v0, Landroidx/media3/common/s0;->d:Ljava/lang/CharSequence;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "replaceMediaItem at index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new MediaItemMetadata title "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - subtitle "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/media3/common/s0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -artist "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/common/s0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lj0/u;->d:I

    iget v1, p0, Lj0/u;->e:I

    iget-object v2, p0, Lj0/u;->f:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lol/d;

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :sswitch_0
    check-cast v2, Lr0/e1;

    check-cast v2, Lr0/u2;

    .line 33
    invoke-virtual {v2}, Lr0/u2;->g()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 34
    invoke-virtual {v2, v1}, Lr0/u2;->h(I)V

    :cond_1
    return-void

    .line 35
    :sswitch_1
    sget-object v0, Luh/p0;->a:Lf4/v;

    .line 36
    new-instance v3, Lw/x2;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lw/x2;-><init>(II)V

    invoke-virtual {v0, v3}, Lf4/v;->c(Lol/a;)V

    check-cast v2, Landroidx/media3/common/g1;

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v2}, Landroidx/media3/common/g1;->play()V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
