.class public final Lbe/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/k;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/k;->e:Lkotlin/jvm/internal/x;

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

    iget v0, p0, Lbe/k;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lbe/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lbe/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lbe/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lbe/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbe/k;->d:I

    iget-object v1, p0, Lbe/k;->e:Lkotlin/jvm/internal/x;

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "lastModifiedFile  -> "

    const-string v2, "}"

    .line 6
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    check-cast v0, Lba/l;

    .line 8
    iget-object v0, v0, Lba/l;->a:Lba/f;

    .line 9
    invoke-virtual {v0}, Lba/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    check-cast v0, Lad/d;

    invoke-virtual {v0}, Lad/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get metronome: "

    .line 12
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
