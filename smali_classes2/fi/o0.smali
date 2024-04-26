.class public final Lfi/o0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lfi/o1;


# direct methods
.method public constructor <init>(ILfi/o1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi/o0;->d:I

    iput p1, p0, Lfi/o0;->e:I

    iput-object p2, p0, Lfi/o0;->f:Lfi/o1;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/o1;II)V
    .locals 0

    iput p3, p0, Lfi/o0;->d:I

    iput-object p1, p0, Lfi/o0;->f:Lfi/o1;

    iput p2, p0, Lfi/o0;->e:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lfi/o0;->d:I

    packed-switch v1, :pswitch_data_0

    .line 19
    invoke-virtual {p0}, Lfi/o0;->invoke()V

    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lfi/o0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lfi/o0;->invoke()V

    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lfi/o0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lfi/o0;->f:Lfi/o1;

    .line 23
    iget-object v2, v1, Lfi/o1;->u:Lri/a;

    iget v3, p0, Lfi/o0;->e:I

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lri/a;->a:Ljava/lang/reflect/Method;

    iget-object v2, v2, Lri/a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v2, v1, Lfi/o1;->x:Lri/a;

    if-eqz v2, :cond_1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lri/a;->a:Ljava/lang/reflect/Method;

    iget-object v2, v2, Lri/a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v1, v1, Lfi/o1;->A:Lri/a;

    if-eqz v1, :cond_2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lri/a;->a:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lri/a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfi/o0;->d:I

    iget v1, p0, Lfi/o0;->e:I

    iget-object v2, p0, Lfi/o0;->f:Lfi/o1;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "WAKE_MODE_NETWORK"

    goto :goto_0

    :cond_1
    const-string v0, "WAKE_MODE_LOCAL"

    goto :goto_0

    :cond_2
    const-string v0, "WAKE_MODE_NONE"

    :goto_0
    const-string v1, "setWakeLockMode "

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 4
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItem()Landroidx/media3/common/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/media3/common/s0;->d:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newPlayerIndex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current item is: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lfi/o0;->d:I

    iget v1, p0, Lfi/o0;->e:I

    iget-object v2, p0, Lfi/o0;->f:Lfi/o1;

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, v2, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/x;->setWakeMode(I)V

    .line 7
    iget-object v0, v2, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/x;->setWakeMode(I)V

    .line 9
    iget-object v0, v2, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/x;->setWakeMode(I)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 12
    iget-object v3, v2, Lfi/o1;->e:Landroidx/media3/common/e1;

    invoke-interface {v0, v3}, Landroidx/media3/common/g1;->addListener(Landroidx/media3/common/e1;)V

    .line 13
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/x;->getAnalyticsCollector()Lg5/a;

    move-result-object v0

    check-cast v0, Lg5/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v2, Lfi/o1;->f:Lg5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lg5/b0;->f:Lz4/r;

    invoke-virtual {v0, v3}, Lz4/r;->a(Ljava/lang/Object;)V

    .line 17
    sget-object v0, Luh/p0;->a:Lf4/v;

    .line 18
    new-instance v3, Lfi/o0;

    invoke-direct {v3, v1, v2}, Lfi/o0;-><init>(ILfi/o1;)V

    invoke-virtual {v0, v3}, Lf4/v;->c(Lol/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
