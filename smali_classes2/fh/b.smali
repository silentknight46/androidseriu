.class public final synthetic Lfh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic d:Lfh/y0;

.field public final synthetic e:Lzl/c0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lfh/y0;Lzl/c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/b;->d:Lfh/y0;

    iput-object p2, p0, Lfh/b;->e:Lzl/c0;

    iput-wide p3, p0, Lfh/b;->f:J

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfh/b;->d:Lfh/y0;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfh/b;->e:Lzl/c0;

    .line 9
    .line 10
    const-string v1, "$scope"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lfh/y0;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    sget-object p2, Lfh/z0;->a:Lf4/v;

    .line 28
    .line 29
    sget-object v1, Lfh/c;->h:Lfh/c;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lf4/v;->c(Lol/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lfh/y0;->o:Lzl/x1;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lfh/p0;

    .line 39
    .line 40
    iget-wide v1, p0, Lfh/b;->f:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p2, v1, v2, p1, v3}, Lfh/p0;-><init>(JLfh/y0;Lgl/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v3, v2, p2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lfh/y0;->o:Lzl/x1;

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method
