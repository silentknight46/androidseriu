.class public final Lsd/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsd/l;


# direct methods
.method public synthetic constructor <init>(Lsd/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd/k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd/k;->e:Lsd/l;

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

    iget v0, p0, Lsd/k;->d:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lsd/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lsd/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsd/k;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsd/k;->e:Lsd/l;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lsd/l;->d:Lnm/a0;

    const-string v2, "description"

    .line 2
    invoke-virtual {v0, v2}, Lnm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnm/m;->h(Lnm/l;)Lnm/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnm/f0;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1

    .line 3
    :pswitch_0
    iget-object v0, v2, Lsd/l;->d:Lnm/a0;

    const-string v2, "code"

    .line 4
    invoke-virtual {v0, v2}, Lnm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/l;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lnm/m;->h(Lnm/l;)Lnm/f0;

    move-result-object v0

    invoke-virtual {v0}, Lnm/f0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnm/f0;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
