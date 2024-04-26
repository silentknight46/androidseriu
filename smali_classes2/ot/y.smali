.class public final Lot/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lot/r0;


# direct methods
.method public synthetic constructor <init>(Lot/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lot/y;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lot/y;->e:Lot/r0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lot/y;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lot/y;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lot/y;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lot/y;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lot/y;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lot/y;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lot/y;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lot/y;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lot/y;->d:I

    iget-object v1, p0, Lot/y;->e:Lot/r0;

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TVNowPlayingUIState.requestShowTranscript "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TVNowPlayingUIState.requestShowControls "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    invoke-virtual {v1}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TVNowPlayingUIState.requestHideTranscript "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {v1}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TVNowPlayingUIState.requestHideControls "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lot/y;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lot/y;->e:Lot/r0;

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 14
    new-instance v4, Lot/y;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lot/y;-><init>(Lot/r0;I)V

    invoke-virtual {v0, v4}, Lf4/v;->c(Lol/a;)V

    .line 15
    invoke-virtual {v3}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4}, Lot/b0;->a(Lot/b0;ZZI)Lot/b0;

    move-result-object v0

    .line 16
    iget-object v1, v3, Lot/r0;->a:Lr0/n1;

    .line 17
    invoke-virtual {v1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 20
    new-instance v4, Lot/y;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lot/y;-><init>(Lot/r0;I)V

    invoke-virtual {v0, v4}, Lf4/v;->c(Lol/a;)V

    .line 21
    invoke-virtual {v3}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lot/b0;->a:Z

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v3}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    invoke-static {v0, v1, v1, v2}, Lot/b0;->a(Lot/b0;ZZI)Lot/b0;

    move-result-object v0

    .line 24
    iget-object v1, v3, Lot/r0;->a:Lr0/n1;

    .line 25
    invoke-virtual {v1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 28
    new-instance v4, Lot/y;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lot/y;-><init>(Lot/r0;I)V

    invoke-virtual {v0, v4}, Lf4/v;->c(Lol/a;)V

    .line 29
    invoke-virtual {v3}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lot/b0;->a:Z

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v3}, Lot/r0;->a()Lot/b0;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, Lot/b0;->a(Lot/b0;ZZI)Lot/b0;

    move-result-object v0

    .line 32
    iget-object v1, v3, Lot/r0;->a:Lr0/n1;

    .line 33
    invoke-virtual {v1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
