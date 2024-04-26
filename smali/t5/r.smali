.class public final Lt5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lc5/q;

.field public final b:Landroid/net/Uri;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/r;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public constructor <init>(JLc5/q;J)V
    .locals 0

    .line 1
    iget-object p1, p3, Lc5/q;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-wide/16 p4, 0x0

    .line 3
    invoke-direct {p0, p3, p1, p4, p5}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    return-void
.end method

.method public constructor <init>(Lc5/q;Landroid/net/Uri;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r;->a:Lc5/q;

    iput-object p2, p0, Lt5/r;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lt5/r;->c:J

    return-void
.end method
