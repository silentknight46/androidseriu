.class public final Lw/w2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lul/f;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(FLul/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/w2;->d:F

    iput-object p2, p0, Lw/w2;->e:Lul/f;

    iput p3, p0, Lw/w2;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld2/v;

    .line 2
    .line 3
    new-instance v0, Ld2/f;

    .line 4
    .line 5
    iget v1, p0, Lw/w2;->d:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lw/w2;->e:Lul/f;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lc8/f0;->V(Ljava/lang/Comparable;Lul/f;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lw/w2;->f:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Ld2/f;-><init>(FLul/f;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ld2/t;->a:[Lvl/i;

    .line 29
    .line 30
    sget-object v1, Ld2/r;->d:Ld2/u;

    .line 31
    .line 32
    sget-object v2, Ld2/t;->a:[Lvl/i;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ld2/u;->a(Ld2/v;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 41
    .line 42
    return-object p1
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
