.class public abstract LJ2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LM2/l;


# instance fields
.field public final a:J

.field public final b:Lt2/l;

.field public final c:I

.field public final d:Ln2/p;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lt2/B;


# direct methods
.method public constructor <init>(Lt2/h;Lt2/l;ILn2/p;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/B;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt2/B;-><init>(Lt2/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ2/e;->i:Lt2/B;

    .line 10
    .line 11
    iput-object p2, p0, LJ2/e;->b:Lt2/l;

    .line 12
    .line 13
    iput p3, p0, LJ2/e;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LJ2/e;->d:Ln2/p;

    .line 16
    .line 17
    iput p5, p0, LJ2/e;->e:I

    .line 18
    .line 19
    iput-object p6, p0, LJ2/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LJ2/e;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, LJ2/e;->h:J

    .line 24
    .line 25
    sget-object p1, LI2/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LJ2/e;->a:J

    .line 32
    .line 33
    return-void
.end method
