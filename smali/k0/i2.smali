.class public abstract Lk0/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/o3;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/c0;->j:Lk0/c0;

    .line 2
    .line 3
    new-instance v1, Lr0/o3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr0/a0;-><init>(Lol/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk0/i2;->a:Lr0/o3;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, Luv/b;->m(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lk0/i2;->b:J

    .line 18
    .line 19
    return-void
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
