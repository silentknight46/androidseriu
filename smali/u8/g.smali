.class public final Lu8/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lu8/g;->d:I

    iput p1, p0, Lu8/g;->e:I

    iput-object p2, p0, Lu8/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu8/g;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lu8/g;->d:I

    iput-object p1, p0, Lu8/g;->f:Ljava/lang/Object;

    iput p2, p0, Lu8/g;->e:I

    iput-object p3, p0, Lu8/g;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lu8/g;->d:I

    iput-object p1, p0, Lu8/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu8/g;->g:Ljava/lang/Object;

    iput p3, p0, Lu8/g;->e:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    iget v1, p0, Lu8/g;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Lu8/g;->g:Ljava/lang/Object;

    iget v4, p0, Lu8/g;->e:I

    iget-object v5, p0, Lu8/g;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lb0/g0;

    .line 15
    invoke-virtual {v5}, Lb0/g0;->h()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    check-cast v3, Lr0/n3;

    .line 16
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Lb0/g0;->i()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v5}, Lb0/g0;->i()I

    move-result v1

    :goto_0
    if-le v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    .line 18
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_0
    new-array v0, v4, [Lkm/g;

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v3

    check-cast v7, Lmm/v;

    .line 20
    iget-object v7, v7, Lmm/y0;->e:[Ljava/lang/String;

    .line 21
    aget-object v7, v7, v1

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkm/o;->d:Lkm/o;

    new-array v8, v2, [Lkm/g;

    sget-object v9, Lkm/k;->f:Lkm/k;

    .line 23
    invoke-static {v6, v7, v8, v9}, Lc8/f0;->L(Ljava/lang/String;Lkm/n;[Lkm/g;Lol/d;)Lkm/h;

    move-result-object v6

    .line 24
    aput-object v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lu8/g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Landroidx/media3/session/h2;

    .line 26
    new-instance v1, Lfi/h0;

    check-cast v3, Lfi/o1;

    .line 27
    iget-object v6, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 28
    invoke-direct {v1, v6}, Lfi/h0;-><init>(Landroidx/media3/exoplayer/x;)V

    invoke-virtual {v5, v1}, Landroidx/media3/session/MediaSession;->setPlayer(Landroidx/media3/common/g1;)V

    .line 29
    iget-object v1, v3, Lfi/o1;->C:Lfh/y0;

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, v1, Lfh/y0;->q:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v1, :cond_4

    .line 31
    iget-object v5, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    new-array v6, v2, [Ljava/util/Map;

    .line 32
    invoke-virtual {v1, v5, v6}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setPlayer(Ljava/lang/Object;[Ljava/util/Map;)V

    .line 33
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget-object v5, Lqi/d;->j:Ljava/util/List;

    .line 35
    check-cast v5, Ljava/lang/Iterable;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfi/o1;->M(Ljava/lang/Integer;)Landroidx/media3/exoplayer/x;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 40
    new-instance v5, Lfi/v0;

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, v3

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Lfi/v0;-><init>(Lfi/o1;Landroidx/media3/exoplayer/x;Ljava/util/List;ILgl/e;)V

    iget-object v6, v3, Lfi/o1;->m:Lzl/c0;

    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v5, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    goto :goto_4

    .line 41
    :cond_8
    iget-object v0, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 42
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItem()Landroidx/media3/common/p0;

    move-result-object v0

    .line 43
    iget-object v4, v3, Lfi/o1;->k:Lk8/c;

    if-eqz v0, :cond_9

    iget-object v3, v3, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lk8/c;->f(Landroidx/media3/exoplayer/x;Landroidx/media3/common/p0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    :cond_9
    iget-object v0, v4, Lk8/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v1

    .line 46
    :pswitch_3
    invoke-virtual {p0}, Lu8/g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_4
    sget-object v1, Lfi/h2;->a:Lf4/v;

    .line 48
    new-instance v2, Lj0/u;

    check-cast v3, Landroidx/media3/common/p0;

    invoke-direct {v2, v4, v3, v0}, Lj0/u;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    check-cast v5, Lfi/o1;

    .line 49
    iget-object v0, v5, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 50
    invoke-interface {v0, v4, v3}, Landroidx/media3/common/g1;->replaceMediaItem(ILandroidx/media3/common/p0;)V

    sget-object v0, Lcl/x;->a:Lcl/x;

    return-object v0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lu8/g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_6
    invoke-virtual {p0}, Lu8/g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_7
    new-instance v0, Lu8/c;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lu8/i;

    .line 54
    invoke-virtual {v3}, Lu8/i;->h()Lu7/a;

    move-result-object v1

    .line 55
    invoke-direct {v0, v5, v1, v4}, Lu8/c;-><init>(Ljava/lang/String;Lu7/a;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 11

    iget v0, p0, Lu8/g;->d:I

    const-string v1, " reason: "

    iget v2, p0, Lu8/g;->e:I

    iget-object v3, p0, Lu8/g;->g:Ljava/lang/Object;

    iget-object v4, p0, Lu8/g;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Lfi/f2;

    .line 1
    iget-object v0, v4, Lfi/f2;->a:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Lfi/f2;->a(Lfi/f2;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Landroidx/media3/common/p0;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v6, v3, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/media3/common/s0;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    .line 3
    sget-object v2, Lpi/o;->j:Lpi/o;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lpi/o;->h:Lpi/o;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v2, Lpi/o;->g:Lpi/o;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v2, Lpi/o;->e:Lpi/o;

    goto :goto_1

    .line 7
    :cond_4
    sget-object v2, Lpi/o;->d:Lpi/o;

    :goto_1
    if-eqz v3, :cond_5

    .line 8
    iget-object v5, v3, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onMediaItemTransition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    check-cast v3, Lqi/d;

    .line 9
    iget-object v0, v3, Lqi/d;->a:Ljava/util/List;

    .line 10
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "old primary player index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unused player indexes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, Landroidx/media3/common/g1;

    check-cast v3, Landroidx/media3/common/g1;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " playerByIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n primaryPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Li7/g0;

    .line 12
    iget-object v0, v4, Li7/g0;->d:Ljava/lang/String;

    check-cast v3, Li7/g0;

    .line 13
    iget-object v3, v3, Li7/g0;->d:Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRouteSelected selectedRoute: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestedRoute: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
