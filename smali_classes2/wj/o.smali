.class public final Lwj/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lwj/o;->d:J

    iput p1, p0, Lwj/o;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll1/g;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ll1/g;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Li1/g;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0}, Ll1/g;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Li1/g;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-wide v2, p0, Lwj/o;->d:J

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v1}, Lzl/d0;->L0(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {p1, v1}, Lzl/d0;->L0(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget p1, p0, Lwj/o;->e:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x1f0

    .line 41
    .line 42
    move-wide v1, v2

    .line 43
    move-wide v3, v4

    .line 44
    move-wide v5, v6

    .line 45
    move v7, p1

    .line 46
    invoke-static/range {v0 .. v10}, Ll1/g;->D(Ll1/g;JJJFIFI)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 50
    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
