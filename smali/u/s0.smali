.class public final Lu/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv/t1;


# direct methods
.method public synthetic constructor <init>(Lv/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/s0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/s0;->e:Lv/t1;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lu/s0;->e:Lv/t1;

    .line 4
    .line 5
    iget v3, p0, Lu/s0;->d:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr0/o0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, Lv/u1;

    .line 16
    .line 17
    invoke-direct {p1, v2, v1}, Lv/u1;-><init>(Lv/t1;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance p1, Lv/u1;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Lv/u1;-><init>(Lv/t1;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lr0/o0;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    new-instance p1, Lv/u1;

    .line 33
    .line 34
    invoke-direct {p1, v2, v1}, Lv/u1;-><init>(Lv/t1;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    new-instance p1, Lv/u1;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0}, Lv/u1;-><init>(Lv/t1;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_3
    iget-object v0, v2, Lv/t1;->c:Lr0/n1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
    .line 76
    .line 77
    .line 78
.end method
