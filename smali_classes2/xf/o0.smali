.class public final Lxf/o0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lxf/p0;

.field public final synthetic e:Ldg/t;

.field public final synthetic f:D

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxf/p0;Ldg/t;DJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/o0;->d:Lxf/p0;

    iput-object p2, p0, Lxf/o0;->e:Ldg/t;

    iput-wide p3, p0, Lxf/o0;->f:D

    iput-wide p5, p0, Lxf/o0;->g:J

    iput-object p7, p0, Lxf/o0;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt8/g;

    .line 2
    .line 3
    const-string v0, "$this$execute"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxf/o0;->d:Lxf/p0;

    .line 9
    .line 10
    iget-object v0, v0, Lxf/p0;->b:Lo/v;

    .line 11
    .line 12
    iget-object v0, v0, Lo/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp8/a;

    .line 15
    .line 16
    iget-object v1, p0, Lxf/o0;->e:Ldg/t;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp8/a;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lxf/o0;->f:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v1, v0}, Lt8/g;->e(ILjava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lxf/o0;->g:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {p1, v1, v0}, Lt8/g;->d(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lxf/o0;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lt8/g;->b(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
.end method
