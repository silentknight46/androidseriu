.class public final Lk2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lzm/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lzm/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lzm/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lzm/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lk2/d0;->a:Lzm/a;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
