.class public final synthetic Luh/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luh/h2;

.field public final synthetic b:Luh/q0;

.field public final synthetic c:Lol/a;

.field public final synthetic d:Landroidx/media3/common/g1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luh/h2;Luh/q0;Lol/a;Landroidx/media3/common/g1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/u1;->a:Luh/h2;

    iput-object p2, p0, Luh/u1;->b:Luh/q0;

    iput-object p3, p0, Luh/u1;->c:Lol/a;

    iput-object p4, p0, Luh/u1;->d:Landroidx/media3/common/g1;

    iput p5, p0, Luh/u1;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v6, p0, Luh/u1;->e:I

    .line 2
    .line 3
    iget-object v8, p0, Luh/u1;->a:Luh/h2;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Luh/u1;->b:Luh/q0;

    .line 11
    .line 12
    const-string v0, "$direction"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Luh/u1;->c:Lol/a;

    .line 18
    .line 19
    const-string v0, "$completionAction"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Luh/u1;->d:Landroidx/media3/common/g1;

    .line 25
    .line 26
    const-string v0, "$player"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "animator"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Luh/d2;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, v9

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Luh/d2;-><init>(Landroid/animation/ValueAnimator;Luh/h2;Luh/q0;Lol/a;Landroidx/media3/common/g1;ILgl/e;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, v8, Luh/h2;->c:Lzl/c0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2, v0, v9, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
