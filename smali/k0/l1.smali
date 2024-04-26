.class public final Lk0/l1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/a;


# direct methods
.method public synthetic constructor <init>(Lol/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/l1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/l1;->e:Lol/a;

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
    .locals 5

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/l1;->e:Lol/a;

    .line 4
    .line 5
    iget v2, p0, Lk0/l1;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr2/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ld4/b;->f1(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lwv/d;->k(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, Lr2/i;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lr2/i;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Li1/c;

    .line 38
    .line 39
    iget-wide v3, p1, Li1/c;->a:J

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_2
    check-cast p1, Li1/c;

    .line 53
    .line 54
    iget-wide v3, p1, Li1/c;->a:J

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
