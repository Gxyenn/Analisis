.class public final Lia/d;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

.field public d:I


# direct methods
.method public constructor <init>(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d;->c:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LSa/c;-><init>(LQa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lia/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lia/d;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lia/d;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lia/d;->c:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1, p0}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadRunning(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
