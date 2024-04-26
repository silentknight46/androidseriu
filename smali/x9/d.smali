.class public abstract Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8/c;

.field public static final b:Lk8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk8/c;->i([Ljava/lang/String;)Lk8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx9/d;->a:Lk8/c;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lk8/c;->i([Ljava/lang/String;)Lk8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx9/d;->b:Lk8/c;

    .line 26
    .line 27
    return-void
    .line 28
.end method
