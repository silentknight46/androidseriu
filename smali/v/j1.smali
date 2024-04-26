.class public final Lv/j1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv/j;

.field public final synthetic g:Lv/t;

.field public final synthetic h:Lv/o;

.field public final synthetic i:F

.field public final synthetic j:Lol/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;Lv/j;Lv/t;Lv/o;FLol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j1;->d:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lv/j1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv/j1;->f:Lv/j;

    iput-object p4, p0, Lv/j1;->g:Lv/t;

    iput-object p5, p0, Lv/j1;->h:Lv/o;

    iput p6, p0, Lv/j1;->i:F

    iput-object p7, p0, Lv/j1;->j:Lol/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Lv/m;

    .line 8
    .line 9
    iget-object v1, p0, Lv/j1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lv/j1;->f:Lv/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lv/j;->c()Lv/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lv/j1;->g:Lv/t;

    .line 18
    .line 19
    invoke-interface {v0}, Lv/j;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v9, Lv/i1;

    .line 24
    .line 25
    iget-object v0, p0, Lv/j1;->h:Lv/o;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v9, v4, v0}, Lv/i1;-><init>(ILv/o;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lv/m;-><init>(Ljava/lang/Object;Lv/x1;Lv/t;JLjava/lang/Object;JLv/i1;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lv/j1;->i:F

    .line 38
    .line 39
    iget-object v4, p0, Lv/j1;->f:Lv/j;

    .line 40
    .line 41
    iget-object v5, p0, Lv/j1;->h:Lv/o;

    .line 42
    .line 43
    iget-object v6, p0, Lv/j1;->j:Lol/d;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, Lv/e;->n(Lv/m;JFLv/j;Lv/o;Lol/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lv/j1;->d:Lkotlin/jvm/internal/x;

    .line 51
    .line 52
    iput-object p1, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 55
    .line 56
    return-object p1
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
