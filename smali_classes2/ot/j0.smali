.class public final Lot/j0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lw1/a1;

.field public final synthetic e:Lw1/n0;

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lw1/a1;Lw1/n0;FJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot/j0;->d:Lw1/a1;

    iput-object p2, p0, Lot/j0;->e:Lw1/n0;

    iput p3, p0, Lot/j0;->f:F

    iput-wide p4, p0, Lot/j0;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw1/z0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lot/j0;->e:Lw1/n0;

    .line 9
    .line 10
    iget v0, p0, Lot/j0;->f:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lot/j0;->d:Lw1/a1;

    .line 17
    .line 18
    iget v1, v0, Lw1/a1;->d:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-wide v1, p0, Lot/j0;->g:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lr2/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lw1/a1;->d:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v1}, Lc8/f0;->S(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, v2, v1}, Lw1/z0;->c(Lw1/a1;IIF)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 42
    .line 43
    return-object p1
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
.end method
