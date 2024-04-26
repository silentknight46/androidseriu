.class public final Lx/j2;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Lx1/f;


# instance fields
.field public q:Z

.field public final r:Lx1/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/j2;->q:Z

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:Lx1/i;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lx1/j;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lx1/j;-><init>(Lx1/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lx1/j;->b:Lr0/n1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lx/j2;->r:Lx1/j;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final T()Lk8/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/j2;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/j2;->r:Lx1/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lx1/b;->a:Lx1/b;

    :goto_0
    return-object v0
.end method
