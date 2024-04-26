.class public abstract Landroidx/media3/common/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/m;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Landroidx/media3/common/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/i1;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/z0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/common/z0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/i1;->e:Landroidx/media3/common/z0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public abstract g()Z
.end method
