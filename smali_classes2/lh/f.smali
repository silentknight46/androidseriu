.class public final Llh/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpi/g;


# direct methods
.method public synthetic constructor <init>(Lpi/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llh/f;->e:Lpi/g;

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
    .locals 1

    iget v0, p0, Llh/f;->d:I

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Llh/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Llh/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Llh/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Llh/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Llh/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Llh/f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llh/f;->d:I

    iget-object v1, p0, Llh/f;->e:Lpi/g;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lpi/g;->c:Lpi/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pausing Playback as Content Ended with reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lpi/g;->c:Lpi/o;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting to Off as Content Changed with reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, v1, Lpi/g;->c:Lpi/o;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaItemTransitionStream reason :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v1, Lpi/g;->c:Lpi/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fadeState update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mediaItemTransition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "crossFadeTransition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
