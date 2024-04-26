.class public final Lc8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/b0;


# instance fields
.field public final c:Landroidx/lifecycle/h0;

.field public final d:Lm8/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/h0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc8/o;->c:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    new-instance v0, Lm8/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc8/o;->d:Lm8/j;

    .line 17
    .line 18
    sget-object v0, Lb8/b0;->b:Lb8/z;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc8/o;->a(Luv/b;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Luv/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/o;->c:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb8/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lc8/o;->d:Lm8/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lb8/a0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lm8/j;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lb8/y;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lb8/y;

    .line 23
    .line 24
    iget-object p1, p1, Lb8/y;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lm8/j;->j(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
.end method
