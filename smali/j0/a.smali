.class public final Lj0/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lj0/m;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lj0/m;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/a;->d:Lj0/m;

    iput-boolean p2, p0, Lj0/a;->e:Z

    iput-boolean p3, p0, Lj0/a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld2/v;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/a;->d:Lj0/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lj0/m;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lj0/d0;->c:Ld2/u;

    .line 10
    .line 11
    new-instance v7, Lj0/c0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lj0/a;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lh0/u0;->e:Lh0/u0;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lh0/u0;->f:Lh0/u0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, Lj0/a;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_2
    move v5, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static {v3, v4}, Lzl/d0;->Q3(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lj0/c0;-><init>(Lh0/u0;JIZ)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ld2/j;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v7}, Ld2/j;->j(Ld2/u;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 47
    .line 48
    return-object p1
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
