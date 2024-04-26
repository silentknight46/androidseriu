.class public abstract Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 8
    .line 9
    sget-object v1, Lw/m;->e:Lw/m;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->g(Ld1/p;Lol/g;)Ld1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lw/m;->f:Lw/m;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->g(Ld1/p;Lol/g;)Ld1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lw/n;->a:Ld1/p;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
