.class public final Lx/m3;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx/v3;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lx/v3;JLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/m3;->i:Lx/v3;

    iput-wide p2, p0, Lx/m3;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/b3;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/m3;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/m3;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/m3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 4

    .line 1
    new-instance v0, Lx/m3;

    iget-object v1, p0, Lx/m3;->i:Lx/v3;

    iget-wide v2, p0, Lx/m3;->j:J

    invoke-direct {v0, v1, v2, v3, p2}, Lx/m3;-><init>(Lx/v3;JLgl/e;)V

    iput-object p1, v0, Lx/m3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/m3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/b3;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lx/m3;->i:Lx/v3;

    .line 12
    .line 13
    iget-wide v2, p0, Lx/m3;->j:J

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, Lx/v3;->a(Lx/b3;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    return-object p1
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
.end method
