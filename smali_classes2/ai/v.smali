.class public final Lai/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/v;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/v;->e:Landroidx/media3/session/c3;

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

    iget v0, p0, Lai/v;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lai/v;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lai/v;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lai/v;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lai/v;->d:I

    iget-object v1, p0, Lai/v;->e:Landroidx/media3/session/c3;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {v1}, Landroidx/media3/session/c3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPostConnect "

    .line 5
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onGetLibraryRoot "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    invoke-virtual {v1}, Landroidx/media3/session/c3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnect "

    .line 8
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method