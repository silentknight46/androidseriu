.class public final Lsh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le4/e;

.field public static final c:Le4/e;

.field public static final d:Le4/e;

.field public static final e:Le4/e;


# instance fields
.field public final a:Lb4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "video_streaming_quality"

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->Q1(Ljava/lang/String;)Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsh/k;->b:Le4/e;

    .line 8
    .line 9
    const-string v0, "audio_streaming_quality"

    .line 10
    .line 11
    invoke-static {v0}, Lls/e;->Q1(Ljava/lang/String;)Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsh/k;->c:Le4/e;

    .line 16
    .line 17
    const-string v0, "streaming_data_saver"

    .line 18
    .line 19
    invoke-static {v0}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsh/k;->d:Le4/e;

    .line 24
    .line 25
    const-string v0, "keep_on_screen"

    .line 26
    .line 27
    invoke-static {v0}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsh/k;->e:Le4/e;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Lhk/b;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsh/b;->d:Lsh/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhk/b;->a(Lhk/a;)Lb4/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsh/k;->a:Lb4/j;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
