.class public final Lu/j0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Lol/d;

.field public final synthetic e:Lv/t1;


# direct methods
.method public constructor <init>(Lol/d;Lv/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/j0;->d:Lol/d;

    iput-object p2, p0, Lu/j0;->e:Lv/t1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw1/n0;

    .line 2
    .line 3
    check-cast p2, Lw1/k0;

    .line 4
    .line 5
    check-cast p3, Lr2/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lr2/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lw1/k0;->z(J)Lw1/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lw1/r;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lu/j0;->e:Lv/t1;

    .line 20
    .line 21
    iget-object p3, p3, Lv/t1;->c:Lr0/n1;

    .line 22
    .line 23
    invoke-virtual {p3}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lu/j0;->d:Lol/d;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p3, p2, Lw1/a1;->d:I

    .line 45
    .line 46
    iget v0, p2, Lw1/a1;->e:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Lc8/f0;->k(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    const/16 p3, 0x20

    .line 53
    .line 54
    shr-long v2, v0, p3

    .line 55
    .line 56
    long-to-int p3, v2

    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    new-instance v1, Lu/b0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2, p2}, Lu/b0;-><init>(ILw1/a1;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 71
    .line 72
    invoke-interface {p1, p3, v0, p2, v1}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
