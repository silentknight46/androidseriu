.class public final Luh/i1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvu/i;Lvu/j;Lmt/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luh/i1;->d:I

    iput p1, p0, Luh/i1;->e:I

    iput-object p2, p0, Luh/i1;->f:Ljava/lang/Object;

    iput-object p3, p0, Luh/i1;->g:Ljava/lang/Object;

    iput-object p4, p0, Luh/i1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfi/o1;Landroidx/media3/exoplayer/x;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luh/i1;->d:I

    iput-object p1, p0, Luh/i1;->f:Ljava/lang/Object;

    iput-object p2, p0, Luh/i1;->g:Ljava/lang/Object;

    iput-object p3, p0, Luh/i1;->h:Ljava/lang/Object;

    iput p4, p0, Luh/i1;->e:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luh/o1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luh/i1;->d:I

    iput-object p1, p0, Luh/i1;->f:Ljava/lang/Object;

    iput p2, p0, Luh/i1;->e:I

    iput-object p3, p0, Luh/i1;->g:Ljava/lang/Object;

    iput-object p4, p0, Luh/i1;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Luh/i1;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Luh/i1;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Luh/i1;->invoke()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luh/i1;->f:Ljava/lang/Object;

    check-cast v0, Luh/o1;

    .line 3
    iget v1, v0, Luh/o1;->g:I

    iget-object v2, p0, Luh/i1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Luh/i1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "maybeTriggerPrepare playerIndex "

    const-string v5, " position mismatch positionInPlaylist "

    .line 4
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v0, v0, Luh/o1;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - positionInPlayerPlaylist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Luh/i1;->e:I

    const-string v4, "startingPlayableItemName "

    const-string v5, " nextPlayableItemName "

    .line 6
    invoke-static {v1, v0, v4, v2, v5}, Lk0/t4;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Luh/i1;->d:I

    iget-object v1, p0, Luh/i1;->h:Ljava/lang/Object;

    iget-object v2, p0, Luh/i1;->g:Ljava/lang/Object;

    iget-object v3, p0, Luh/i1;->f:Ljava/lang/Object;

    iget v4, p0, Luh/i1;->e:I

    packed-switch v0, :pswitch_data_0

    if-nez v4, :cond_0

    check-cast v3, Lol/a;

    .line 16
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v2, Lol/d;

    check-cast v1, Lmt/e;

    invoke-interface {v2, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lfi/o1;

    .line 17
    iget-object v0, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 18
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    move-result v0

    check-cast v2, Landroidx/media3/exoplayer/x;

    .line 19
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    move-result v3

    .line 20
    sget-object v5, Luh/p0;->a:Lf4/v;

    .line 21
    new-instance v6, Lfi/u0;

    invoke-direct {v6, v0, v4, v3}, Lfi/u0;-><init>(III)V

    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    if-lt v0, v3, :cond_1

    .line 22
    new-instance v0, Lw/x2;

    const/16 v3, 0x12

    invoke-direct {v0, v4, v3}, Lw/x2;-><init>(II)V

    invoke-virtual {v5, v0}, Lf4/v;->c(Lol/a;)V

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v2}, Landroidx/media3/common/g1;->pause()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
