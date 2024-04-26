.class public final Lk0/f1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk0/s1;


# direct methods
.method public synthetic constructor <init>(Lk0/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/f1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/f1;->e:Lk0/s1;

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
    .locals 2

    .line 1
    iget v0, p0, Lk0/f1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0/f1;->e:Lk0/s1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lk0/s1;->a(Lk0/s1;)Lr2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lk0/q1;->b:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lr2/b;->a0(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lr2/b;

    .line 29
    .line 30
    iget-object p1, v1, Lk0/s1;->a:Lk0/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk0/w;->g()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ld4/b;->f1(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lwv/d;->k(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p1, Lr2/i;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lr2/i;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
