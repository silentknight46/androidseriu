.class public final Lc5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lc5/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lc5/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lc5/r;->b:Lc5/h;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a()Lc5/i;
    .locals 3

    .line 1
    new-instance v0, Lc5/s;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/r;->b:Lc5/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lc5/h;->a()Lc5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lc5/r;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lc5/s;-><init>(Landroid/content/Context;Lc5/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
.end method
