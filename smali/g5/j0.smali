.class public final Lg5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg5/j0;


# instance fields
.field public final a:Lg5/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg5/j0;

    .line 8
    .line 9
    invoke-direct {v0}, Lg5/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lg5/j0;

    .line 14
    .line 15
    sget-object v1, Lg5/i0;->b:Lg5/i0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg5/j0;-><init>(Lg5/i0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lg5/j0;->b:Lg5/j0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lz4/f0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lls/e;->O0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/j0;->a:Lg5/i0;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lg5/i0;

    invoke-direct {v0, p1}, Lg5/i0;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lg5/j0;-><init>(Lg5/i0;)V

    return-void
.end method

.method public constructor <init>(Lg5/i0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j0;->a:Lg5/i0;

    return-void
.end method
