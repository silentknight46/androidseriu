.class public final Lsd/h;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsd/j;

.field public j:I


# direct methods
.method public constructor <init>(Lsd/j;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/h;->i:Lsd/j;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsd/h;->h:Ljava/lang/Object;

    iget p1, p0, Lsd/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd/h;->j:I

    iget-object p1, p0, Lsd/h;->i:Lsd/j;

    invoke-virtual {p1, p0}, Lsd/j;->c(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
