.class public final Lzw/i;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcm/m2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsxmp/feature/transcript/TranscriptViewModel;

.field public j:I


# direct methods
.method public constructor <init>(Lsxmp/feature/transcript/TranscriptViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw/i;->i:Lsxmp/feature/transcript/TranscriptViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzw/i;->h:Ljava/lang/Object;

    iget p1, p0, Lzw/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzw/i;->j:I

    iget-object p1, p0, Lzw/i;->i:Lsxmp/feature/transcript/TranscriptViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsxmp/feature/transcript/TranscriptViewModel;->e(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
