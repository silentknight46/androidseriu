.class public final Lzu/d0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lad/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/settings/ui/SettingsViewModel;

.field public k:I


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/SettingsViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu/d0;->j:Lsxmp/feature/settings/ui/SettingsViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzu/d0;->i:Ljava/lang/Object;

    iget p1, p0, Lzu/d0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzu/d0;->k:I

    iget-object p1, p0, Lzu/d0;->j:Lsxmp/feature/settings/ui/SettingsViewModel;

    invoke-static {p1, p0}, Lsxmp/feature/settings/ui/SettingsViewModel;->e(Lsxmp/feature/settings/ui/SettingsViewModel;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
