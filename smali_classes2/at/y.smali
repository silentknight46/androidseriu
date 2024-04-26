.class public final Lat/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lul/f;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:F

.field public final synthetic h:Lol/d;


# direct methods
.method public constructor <init>(ZLul/f;Ljava/util/List;FLol/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/y;->d:Z

    iput-object p2, p0, Lat/y;->e:Lul/f;

    iput-object p3, p0, Lat/y;->f:Ljava/util/List;

    iput p4, p0, Lat/y;->g:F

    iput-object p5, p0, Lat/y;->h:Lol/d;

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
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lat/y;->d:Z

    .line 9
    .line 10
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ld2/t;->a:[Lvl/i;

    .line 15
    .line 16
    sget-object v0, Ld2/r;->j:Ld2/u;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ld2/j;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ld2/j;->j(Ld2/u;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lat/x;

    .line 25
    .line 26
    iget-object v4, p0, Lat/y;->e:Lul/f;

    .line 27
    .line 28
    iget-object v5, p0, Lat/y;->f:Ljava/util/List;

    .line 29
    .line 30
    iget v6, p0, Lat/y;->g:F

    .line 31
    .line 32
    iget-object v7, p0, Lat/y;->h:Lol/d;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, v0

    .line 36
    invoke-direct/range {v3 .. v8}, Lat/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ld2/t;->a:[Lvl/i;

    .line 40
    .line 41
    sget-object v2, Ld2/i;->f:Ld2/u;

    .line 42
    .line 43
    new-instance v3, Ld2/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4, v0}, Ld2/a;-><init>(Ljava/lang/String;Lcl/c;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ld2/j;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ld2/j;->j(Ld2/u;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method
