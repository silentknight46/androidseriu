.class public final Lk0/j5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lul/f;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lol/d;

.field public final synthetic i:Lol/a;


# direct methods
.method public constructor <init>(ZLul/f;IFLol/d;Lol/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/j5;->d:Z

    iput-object p2, p0, Lk0/j5;->e:Lul/f;

    iput p3, p0, Lk0/j5;->f:I

    iput p4, p0, Lk0/j5;->g:F

    iput-object p5, p0, Lk0/j5;->h:Lol/d;

    iput-object p6, p0, Lk0/j5;->i:Lol/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld2/v;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk0/j5;->d:Z

    .line 4
    .line 5
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ld2/t;->a:[Lvl/i;

    .line 10
    .line 11
    sget-object v0, Ld2/r;->j:Ld2/u;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ld2/j;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ld2/j;->j(Ld2/u;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lk0/i5;

    .line 20
    .line 21
    iget-object v4, p0, Lk0/j5;->e:Lul/f;

    .line 22
    .line 23
    iget v5, p0, Lk0/j5;->f:I

    .line 24
    .line 25
    iget v6, p0, Lk0/j5;->g:F

    .line 26
    .line 27
    iget-object v7, p0, Lk0/j5;->h:Lol/d;

    .line 28
    .line 29
    iget-object v8, p0, Lk0/j5;->i:Lol/a;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v8}, Lk0/i5;-><init>(Lul/f;IFLol/d;Lol/a;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ld2/t;->a:[Lvl/i;

    .line 36
    .line 37
    sget-object v2, Ld2/i;->f:Ld2/u;

    .line 38
    .line 39
    new-instance v3, Ld2/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v0}, Ld2/a;-><init>(Ljava/lang/String;Lcl/c;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ld2/j;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Ld2/j;->j(Ld2/u;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
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
